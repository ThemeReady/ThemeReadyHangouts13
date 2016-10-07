.class public abstract enum Lmnm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmnm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmnm;

.field public static final enum b:Lmnm;

.field public static final enum c:Lmnm;

.field private static final synthetic d:[Lmnm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lmnn;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnm;->a:Lmnm;

    .line 155
    new-instance v0, Lmno;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnm;->b:Lmnm;

    .line 173
    new-instance v0, Lmnp;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnm;->c:Lmnm;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lmnm;

    sget-object v1, Lmnm;->a:Lmnm;

    aput-object v1, v0, v2

    sget-object v1, Lmnm;->b:Lmnm;

    aput-object v1, v0, v3

    sget-object v1, Lmnm;->c:Lmnm;

    aput-object v1, v0, v4

    sput-object v0, Lmnm;->d:[Lmnm;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lmnm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmnm;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lmnm;->d:[Lmnm;

    invoke-virtual {v0}, [Lmnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnm;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
