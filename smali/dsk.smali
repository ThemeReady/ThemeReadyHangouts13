.class public final enum Ldsk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldsk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldsk;

.field public static final enum b:Ldsk;

.field public static final enum c:Ldsk;

.field public static final enum d:Ldsk;

.field public static final enum e:Ldsk;

.field public static final enum f:Ldsk;

.field private static final synthetic g:[Ldsk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Ldsk;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsk;->a:Ldsk;

    .line 24
    new-instance v0, Ldsk;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsk;->b:Ldsk;

    .line 25
    new-instance v0, Ldsk;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsk;->c:Ldsk;

    .line 26
    new-instance v0, Ldsk;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsk;->d:Ldsk;

    .line 27
    new-instance v0, Ldsk;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsk;->e:Ldsk;

    .line 28
    new-instance v0, Ldsk;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsk;->f:Ldsk;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Ldsk;

    sget-object v1, Ldsk;->a:Ldsk;

    aput-object v1, v0, v3

    sget-object v1, Ldsk;->b:Ldsk;

    aput-object v1, v0, v4

    sget-object v1, Ldsk;->c:Ldsk;

    aput-object v1, v0, v5

    sget-object v1, Ldsk;->d:Ldsk;

    aput-object v1, v0, v6

    sget-object v1, Ldsk;->e:Ldsk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldsk;->f:Ldsk;

    aput-object v2, v0, v1

    sput-object v0, Ldsk;->g:[Ldsk;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldsk;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldsk;->g:[Ldsk;

    invoke-virtual {v0}, [Ldsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsk;

    return-object v0
.end method
