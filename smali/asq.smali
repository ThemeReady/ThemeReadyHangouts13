.class public enum Lasq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lasq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasq;

.field public static final enum b:Lasq;

.field public static final enum c:Lasq;

.field public static final d:Lasq;

.field private static final synthetic e:[Lasq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    new-instance v0, Lasq;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->a:Lasq;

    .line 284
    new-instance v0, Lasr;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lasr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->b:Lasq;

    .line 295
    new-instance v0, Lass;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->c:Lasq;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lasq;

    sget-object v1, Lasq;->a:Lasq;

    aput-object v1, v0, v2

    sget-object v1, Lasq;->b:Lasq;

    aput-object v1, v0, v3

    sget-object v1, Lasq;->c:Lasq;

    aput-object v1, v0, v4

    sput-object v0, Lasq;->e:[Lasq;

    .line 306
    sget-object v0, Lasq;->b:Lasq;

    sput-object v0, Lasq;->d:Lasq;

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
    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lasq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lasq;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lasq;->e:[Lasq;

    invoke-virtual {v0}, [Lasq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasq;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
