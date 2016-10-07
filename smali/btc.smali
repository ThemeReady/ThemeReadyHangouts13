.class public final enum Lbtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbtc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbtc;

.field public static final enum b:Lbtc;

.field public static final enum c:Lbtc;

.field public static final enum d:Lbtc;

.field public static final enum e:Lbtc;

.field public static final enum f:Lbtc;

.field public static final enum g:Lbtc;

.field public static final enum h:Lbtc;

.field public static final enum i:Lbtc;

.field public static final enum j:Lbtc;

.field public static final enum k:Lbtc;

.field private static final synthetic l:[Lbtc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lbtc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->a:Lbtc;

    .line 21
    new-instance v0, Lbtc;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->b:Lbtc;

    .line 22
    new-instance v0, Lbtc;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->c:Lbtc;

    .line 23
    new-instance v0, Lbtc;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->d:Lbtc;

    .line 24
    new-instance v0, Lbtc;

    const-string v1, "VIDEO_MMS"

    invoke-direct {v0, v1, v7}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->e:Lbtc;

    .line 25
    new-instance v0, Lbtc;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->f:Lbtc;

    .line 26
    new-instance v0, Lbtc;

    const-string v1, "GV_VOICEMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->g:Lbtc;

    .line 27
    new-instance v0, Lbtc;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->h:Lbtc;

    .line 28
    new-instance v0, Lbtc;

    const-string v1, "GENERIC_ATTACHMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->i:Lbtc;

    .line 29
    new-instance v0, Lbtc;

    const-string v1, "VCARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->j:Lbtc;

    .line 30
    new-instance v0, Lbtc;

    const-string v1, "ASKJANE_RESULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtc;->k:Lbtc;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Lbtc;

    sget-object v1, Lbtc;->a:Lbtc;

    aput-object v1, v0, v3

    sget-object v1, Lbtc;->b:Lbtc;

    aput-object v1, v0, v4

    sget-object v1, Lbtc;->c:Lbtc;

    aput-object v1, v0, v5

    sget-object v1, Lbtc;->d:Lbtc;

    aput-object v1, v0, v6

    sget-object v1, Lbtc;->e:Lbtc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbtc;->f:Lbtc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbtc;->g:Lbtc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbtc;->h:Lbtc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbtc;->i:Lbtc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbtc;->j:Lbtc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbtc;->k:Lbtc;

    aput-object v2, v0, v1

    sput-object v0, Lbtc;->l:[Lbtc;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtc;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lbtc;->l:[Lbtc;

    invoke-virtual {v0}, [Lbtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtc;

    return-object v0
.end method
