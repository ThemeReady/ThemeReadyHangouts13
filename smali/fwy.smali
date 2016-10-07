.class public final enum Lfwy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfwy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfwy;

.field public static final enum b:Lfwy;

.field public static final enum c:Lfwy;

.field public static final enum d:Lfwy;

.field public static final enum e:Lfwy;

.field public static final enum f:Lfwy;

.field public static final enum g:Lfwy;

.field public static final enum h:Lfwy;

.field public static final enum i:Lfwy;

.field public static final enum j:Lfwy;

.field public static final enum k:Lfwy;

.field public static final enum l:Lfwy;

.field public static final enum m:Lfwy;

.field public static final enum n:Lfwy;

.field public static final enum o:Lfwy;

.field public static final enum p:Lfwy;

.field public static final enum q:Lfwy;

.field public static final enum r:Lfwy;

.field public static final enum s:Lfwy;

.field public static final enum t:Lfwy;

.field public static final enum u:Lfwy;

.field private static final synthetic v:[Lfwy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lfwy;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->a:Lfwy;

    .line 12
    new-instance v0, Lfwy;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->b:Lfwy;

    .line 13
    new-instance v0, Lfwy;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->c:Lfwy;

    .line 14
    new-instance v0, Lfwy;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->d:Lfwy;

    .line 15
    new-instance v0, Lfwy;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->e:Lfwy;

    .line 16
    new-instance v0, Lfwy;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->f:Lfwy;

    .line 17
    new-instance v0, Lfwy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->g:Lfwy;

    .line 18
    new-instance v0, Lfwy;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->h:Lfwy;

    .line 19
    new-instance v0, Lfwy;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->i:Lfwy;

    .line 20
    new-instance v0, Lfwy;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->j:Lfwy;

    .line 21
    new-instance v0, Lfwy;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->k:Lfwy;

    .line 22
    new-instance v0, Lfwy;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->l:Lfwy;

    .line 23
    new-instance v0, Lfwy;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->m:Lfwy;

    .line 26
    new-instance v0, Lfwy;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->n:Lfwy;

    .line 28
    new-instance v0, Lfwy;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->o:Lfwy;

    .line 30
    new-instance v0, Lfwy;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->p:Lfwy;

    .line 32
    new-instance v0, Lfwy;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->q:Lfwy;

    .line 34
    new-instance v0, Lfwy;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->r:Lfwy;

    .line 36
    new-instance v0, Lfwy;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->s:Lfwy;

    .line 37
    new-instance v0, Lfwy;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->t:Lfwy;

    .line 38
    new-instance v0, Lfwy;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->u:Lfwy;

    .line 10
    const/16 v0, 0x15

    new-array v0, v0, [Lfwy;

    sget-object v1, Lfwy;->a:Lfwy;

    aput-object v1, v0, v3

    sget-object v1, Lfwy;->b:Lfwy;

    aput-object v1, v0, v4

    sget-object v1, Lfwy;->c:Lfwy;

    aput-object v1, v0, v5

    sget-object v1, Lfwy;->d:Lfwy;

    aput-object v1, v0, v6

    sget-object v1, Lfwy;->e:Lfwy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfwy;->f:Lfwy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfwy;->g:Lfwy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfwy;->h:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfwy;->i:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfwy;->j:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfwy;->k:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfwy;->l:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfwy;->m:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfwy;->n:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfwy;->o:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfwy;->p:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfwy;->q:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfwy;->r:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfwy;->s:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfwy;->t:Lfwy;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfwy;->u:Lfwy;

    aput-object v2, v0, v1

    sput-object v0, Lfwy;->v:[Lfwy;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwy;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfwy;->v:[Lfwy;

    invoke-virtual {v0}, [Lfwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwy;

    return-object v0
.end method
