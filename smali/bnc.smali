.class public final enum Lbnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbnc;

.field public static final enum b:Lbnc;

.field public static final enum c:Lbnc;

.field public static final enum d:Lbnc;

.field public static final enum e:Lbnc;

.field public static final enum f:Lbnc;

.field public static final enum g:Lbnc;

.field private static final synthetic h:[Lbnc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lbnc;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->a:Lbnc;

    .line 18
    new-instance v0, Lbnc;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->b:Lbnc;

    .line 19
    new-instance v0, Lbnc;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->c:Lbnc;

    .line 20
    new-instance v0, Lbnc;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->d:Lbnc;

    .line 21
    new-instance v0, Lbnc;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->e:Lbnc;

    .line 22
    new-instance v0, Lbnc;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->f:Lbnc;

    .line 23
    new-instance v0, Lbnc;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnc;->g:Lbnc;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lbnc;

    sget-object v1, Lbnc;->a:Lbnc;

    aput-object v1, v0, v3

    sget-object v1, Lbnc;->b:Lbnc;

    aput-object v1, v0, v4

    sget-object v1, Lbnc;->c:Lbnc;

    aput-object v1, v0, v5

    sget-object v1, Lbnc;->d:Lbnc;

    aput-object v1, v0, v6

    sget-object v1, Lbnc;->e:Lbnc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbnc;->f:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbnc;->g:Lbnc;

    aput-object v2, v0, v1

    sput-object v0, Lbnc;->h:[Lbnc;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnc;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbnc;->h:[Lbnc;

    invoke-virtual {v0}, [Lbnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnc;

    return-object v0
.end method
