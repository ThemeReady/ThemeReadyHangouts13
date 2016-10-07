.class final enum Ldjm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldjm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldjm;

.field public static final enum b:Ldjm;

.field public static final enum c:Ldjm;

.field private static final synthetic d:[Ldjm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Ldjm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjm;->a:Ldjm;

    .line 128
    new-instance v0, Ldjm;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Ldjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjm;->b:Ldjm;

    .line 129
    new-instance v0, Ldjm;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Ldjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjm;->c:Ldjm;

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [Ldjm;

    sget-object v1, Ldjm;->a:Ldjm;

    aput-object v1, v0, v2

    sget-object v1, Ldjm;->b:Ldjm;

    aput-object v1, v0, v3

    sget-object v1, Ldjm;->c:Ldjm;

    aput-object v1, v0, v4

    sput-object v0, Ldjm;->d:[Ldjm;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjm;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Ldjm;->d:[Ldjm;

    invoke-virtual {v0}, [Ldjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjm;

    return-object v0
.end method
