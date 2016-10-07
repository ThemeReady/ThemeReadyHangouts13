.class public final enum Lfwx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfwx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfwx;

.field public static final enum b:Lfwx;

.field public static final enum c:Lfwx;

.field public static final enum d:Lfwx;

.field public static final enum e:Lfwx;

.field public static final enum f:Lfwx;

.field public static final enum g:Lfwx;

.field public static final enum h:Lfwx;

.field public static final enum i:Lfwx;

.field private static final synthetic j:[Lfwx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfwx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->a:Lfwx;

    .line 14
    new-instance v0, Lfwx;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->b:Lfwx;

    .line 18
    new-instance v0, Lfwx;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->c:Lfwx;

    .line 21
    new-instance v0, Lfwx;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->d:Lfwx;

    .line 27
    new-instance v0, Lfwx;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->e:Lfwx;

    .line 33
    new-instance v0, Lfwx;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->f:Lfwx;

    .line 36
    new-instance v0, Lfwx;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->g:Lfwx;

    .line 39
    new-instance v0, Lfwx;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->h:Lfwx;

    .line 43
    new-instance v0, Lfwx;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwx;->i:Lfwx;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lfwx;

    sget-object v1, Lfwx;->a:Lfwx;

    aput-object v1, v0, v3

    sget-object v1, Lfwx;->b:Lfwx;

    aput-object v1, v0, v4

    sget-object v1, Lfwx;->c:Lfwx;

    aput-object v1, v0, v5

    sget-object v1, Lfwx;->d:Lfwx;

    aput-object v1, v0, v6

    sget-object v1, Lfwx;->e:Lfwx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfwx;->f:Lfwx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfwx;->g:Lfwx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfwx;->h:Lfwx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfwx;->i:Lfwx;

    aput-object v2, v0, v1

    sput-object v0, Lfwx;->j:[Lfwx;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwx;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfwx;->j:[Lfwx;

    invoke-virtual {v0}, [Lfwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwx;

    return-object v0
.end method
