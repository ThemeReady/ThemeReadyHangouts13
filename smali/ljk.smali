.class final enum Lljk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lljk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lljk;

.field public static final enum b:Lljk;

.field public static final enum c:Lljk;

.field public static final enum d:Lljk;

.field private static final synthetic e:[Lljk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lljk;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljk;->a:Lljk;

    .line 29
    new-instance v0, Lljk;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljk;->b:Lljk;

    .line 31
    new-instance v0, Lljk;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljk;->c:Lljk;

    .line 33
    new-instance v0, Lljk;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Lljk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljk;->d:Lljk;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lljk;

    sget-object v1, Lljk;->a:Lljk;

    aput-object v1, v0, v2

    sget-object v1, Lljk;->b:Lljk;

    aput-object v1, v0, v3

    sget-object v1, Lljk;->c:Lljk;

    aput-object v1, v0, v4

    sget-object v1, Lljk;->d:Lljk;

    aput-object v1, v0, v5

    sput-object v0, Lljk;->e:[Lljk;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lljk;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lljk;->e:[Lljk;

    invoke-virtual {v0}, [Lljk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljk;

    return-object v0
.end method
