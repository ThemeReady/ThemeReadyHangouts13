.class abstract enum Lmfi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmfi;",
        ">;",
        "Lmfe",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmfi;

.field public static final enum b:Lmfi;

.field public static final enum c:Lmfi;

.field public static final enum d:Lmfi;

.field private static final synthetic e:[Lmfi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lmfj;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lmfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfi;->a:Lmfi;

    .line 293
    new-instance v0, Lmfk;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lmfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfi;->b:Lmfi;

    .line 305
    new-instance v0, Lmfl;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lmfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfi;->c:Lmfi;

    .line 317
    new-instance v0, Lmfm;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lmfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfi;->d:Lmfi;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lmfi;

    sget-object v1, Lmfi;->a:Lmfi;

    aput-object v1, v0, v2

    sget-object v1, Lmfi;->b:Lmfi;

    aput-object v1, v0, v3

    sget-object v1, Lmfi;->c:Lmfi;

    aput-object v1, v0, v4

    sget-object v1, Lmfi;->d:Lmfi;

    aput-object v1, v0, v5

    sput-object v0, Lmfi;->e:[Lmfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lmfi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmfi;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lmfi;->e:[Lmfi;

    invoke-virtual {v0}, [Lmfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfi;

    return-object v0
.end method


# virtual methods
.method a()Lmfe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmfe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    return-object p0
.end method
