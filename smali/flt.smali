.class public abstract enum Lflt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lflt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lflt;

.field public static final enum b:Lflt;

.field public static final enum c:Lflt;

.field public static final enum d:Lflt;

.field public static final enum e:Lflt;

.field public static final enum f:Lflt;

.field public static final enum g:Lflt;

.field public static final enum h:Lflt;

.field public static final enum i:Lflt;

.field public static final enum j:Lflt;

.field private static final synthetic k:[Lflt;


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
    new-instance v0, Lflu;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lflu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->a:Lflt;

    .line 22
    new-instance v0, Lflw;

    const-string v1, "HASH_SYNC"

    invoke-direct {v0, v1, v4}, Lflw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->b:Lflt;

    .line 34
    new-instance v0, Lflx;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v5}, Lflx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->c:Lflt;

    .line 46
    new-instance v0, Lfly;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v6}, Lfly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->d:Lflt;

    .line 58
    new-instance v0, Lflz;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v7}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->e:Lflt;

    .line 70
    new-instance v0, Lfma;

    const-string v1, "UPDATE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->f:Lflt;

    .line 82
    new-instance v0, Lfmb;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->g:Lflt;

    .line 94
    new-instance v0, Lfmc;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->h:Lflt;

    .line 106
    new-instance v0, Lfmd;

    const-string v1, "SYNC_TICKLE_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->i:Lflt;

    .line 118
    new-instance v0, Lflv;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lflv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->j:Lflt;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lflt;

    sget-object v1, Lflt;->a:Lflt;

    aput-object v1, v0, v3

    sget-object v1, Lflt;->b:Lflt;

    aput-object v1, v0, v4

    sget-object v1, Lflt;->c:Lflt;

    aput-object v1, v0, v5

    sget-object v1, Lflt;->d:Lflt;

    aput-object v1, v0, v6

    sget-object v1, Lflt;->e:Lflt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lflt;->f:Lflt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lflt;->g:Lflt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lflt;->h:Lflt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lflt;->i:Lflt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lflt;->j:Lflt;

    aput-object v2, v0, v1

    sput-object v0, Lflt;->k:[Lflt;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lflt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflt;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lflt;->k:[Lflt;

    invoke-virtual {v0}, [Lflt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflt;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
