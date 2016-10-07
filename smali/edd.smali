.class final enum Ledd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ledd;

.field public static final enum b:Ledd;

.field public static final enum c:Ledd;

.field private static final synthetic d:[Ledd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Ledd;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Ledd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledd;->a:Ledd;

    .line 62
    new-instance v0, Ledd;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Ledd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledd;->b:Ledd;

    .line 63
    new-instance v0, Ledd;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Ledd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledd;->c:Ledd;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ledd;

    sget-object v1, Ledd;->a:Ledd;

    aput-object v1, v0, v2

    sget-object v1, Ledd;->b:Ledd;

    aput-object v1, v0, v3

    sget-object v1, Ledd;->c:Ledd;

    aput-object v1, v0, v4

    sput-object v0, Ledd;->d:[Ledd;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledd;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ledd;->d:[Ledd;

    invoke-virtual {v0}, [Ledd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledd;

    return-object v0
.end method
