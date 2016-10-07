.class public final enum Ljcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcb;

.field public static final enum b:Ljcb;

.field public static final enum c:Ljcb;

.field private static final synthetic d:[Ljcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljcb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->a:Ljcb;

    .line 48
    new-instance v0, Ljcb;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Ljcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->b:Ljcb;

    .line 53
    new-instance v0, Ljcb;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Ljcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->c:Ljcb;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljcb;

    sget-object v1, Ljcb;->a:Ljcb;

    aput-object v1, v0, v2

    sget-object v1, Ljcb;->b:Ljcb;

    aput-object v1, v0, v3

    sget-object v1, Ljcb;->c:Ljcb;

    aput-object v1, v0, v4

    sput-object v0, Ljcb;->d:[Ljcb;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcb;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ljcb;->d:[Ljcb;

    invoke-virtual {v0}, [Ljcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcb;

    return-object v0
.end method
