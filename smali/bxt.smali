.class public final enum Lbxt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbxt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbxt;

.field public static final enum b:Lbxt;

.field public static final enum c:Lbxt;

.field public static final enum d:Lbxt;

.field private static final synthetic e:[Lbxt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lbxt;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxt;->a:Lbxt;

    .line 8
    new-instance v0, Lbxt;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxt;->b:Lbxt;

    .line 9
    new-instance v0, Lbxt;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxt;->c:Lbxt;

    .line 10
    new-instance v0, Lbxt;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxt;->d:Lbxt;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lbxt;

    sget-object v1, Lbxt;->a:Lbxt;

    aput-object v1, v0, v2

    sget-object v1, Lbxt;->b:Lbxt;

    aput-object v1, v0, v3

    sget-object v1, Lbxt;->c:Lbxt;

    aput-object v1, v0, v4

    sget-object v1, Lbxt;->d:Lbxt;

    aput-object v1, v0, v5

    sput-object v0, Lbxt;->e:[Lbxt;

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

.method public static values()[Lbxt;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbxt;->e:[Lbxt;

    invoke-virtual {v0}, [Lbxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxt;

    return-object v0
.end method
