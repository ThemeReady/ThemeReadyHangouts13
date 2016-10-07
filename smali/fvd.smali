.class public final enum Lfvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfvd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfvd;

.field public static final enum b:Lfvd;

.field public static final enum c:Lfvd;

.field public static final enum d:Lfvd;

.field private static final synthetic e:[Lfvd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lfvd;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->a:Lfvd;

    .line 40
    new-instance v0, Lfvd;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->b:Lfvd;

    .line 41
    new-instance v0, Lfvd;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->c:Lfvd;

    .line 42
    new-instance v0, Lfvd;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->d:Lfvd;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lfvd;

    sget-object v1, Lfvd;->a:Lfvd;

    aput-object v1, v0, v2

    sget-object v1, Lfvd;->b:Lfvd;

    aput-object v1, v0, v3

    sget-object v1, Lfvd;->c:Lfvd;

    aput-object v1, v0, v4

    sget-object v1, Lfvd;->d:Lfvd;

    aput-object v1, v0, v5

    sput-object v0, Lfvd;->e:[Lfvd;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvd;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfvd;->e:[Lfvd;

    invoke-virtual {v0}, [Lfvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvd;

    return-object v0
.end method
