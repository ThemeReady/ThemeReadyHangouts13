.class public final enum Lbcj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbcj;

.field public static final enum b:Lbcj;

.field public static final enum c:Lbcj;

.field public static final enum d:Lbcj;

.field public static final enum e:Lbcj;

.field public static final enum f:Lbcj;

.field public static final enum g:Lbcj;

.field public static final enum h:Lbcj;

.field private static final synthetic i:[Lbcj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lbcj;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->a:Lbcj;

    .line 10
    new-instance v0, Lbcj;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->b:Lbcj;

    .line 12
    new-instance v0, Lbcj;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->c:Lbcj;

    .line 14
    new-instance v0, Lbcj;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->d:Lbcj;

    .line 16
    new-instance v0, Lbcj;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->e:Lbcj;

    .line 18
    new-instance v0, Lbcj;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->f:Lbcj;

    .line 20
    new-instance v0, Lbcj;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->g:Lbcj;

    .line 22
    new-instance v0, Lbcj;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcj;->h:Lbcj;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lbcj;

    sget-object v1, Lbcj;->a:Lbcj;

    aput-object v1, v0, v3

    sget-object v1, Lbcj;->b:Lbcj;

    aput-object v1, v0, v4

    sget-object v1, Lbcj;->c:Lbcj;

    aput-object v1, v0, v5

    sget-object v1, Lbcj;->d:Lbcj;

    aput-object v1, v0, v6

    sget-object v1, Lbcj;->e:Lbcj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbcj;->f:Lbcj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbcj;->g:Lbcj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbcj;->h:Lbcj;

    aput-object v2, v0, v1

    sput-object v0, Lbcj;->i:[Lbcj;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbcj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbcj;->i:[Lbcj;

    invoke-virtual {v0}, [Lbcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcj;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbcj;->a:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->d:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->c:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->b:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->e:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->f:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->g:Lbcj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbcj;->a:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->b:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->c:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->d:Lbcj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbcj;->h:Lbcj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
