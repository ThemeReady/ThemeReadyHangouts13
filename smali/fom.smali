.class public final enum Lfom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfom;

.field public static final enum b:Lfom;

.field public static final enum c:Lfom;

.field public static final enum d:Lfom;

.field public static final enum e:Lfom;

.field private static final synthetic h:[Lfom;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lfom;

    const-string v1, "HANGOUTS_API"

    const-string v2, "https://www.googleapis.com/chat/v1android/"

    const-string v3, "debug.conserver.frontend.url"

    invoke-direct {v0, v1, v4, v2, v3}, Lfom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfom;->a:Lfom;

    .line 29
    new-instance v0, Lfom;

    const-string v1, "HANGOUTS_UPLOAD_API"

    const-string v2, "https://www.googleapis.com/upload/chat/v1android/"

    const-string v3, "debug.conserver.upload.url"

    invoke-direct {v0, v1, v5, v2, v3}, Lfom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfom;->b:Lfom;

    .line 34
    new-instance v0, Lfom;

    const-string v1, "MESI_API"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    const-string v3, "debug.mesi.frontend.url"

    invoke-direct {v0, v1, v6, v2, v3}, Lfom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfom;->c:Lfom;

    .line 38
    new-instance v0, Lfom;

    const-string v1, "PLUSI"

    const-string v2, "https://www.googleapis.com/plusi/v3/ozInternal/"

    const-string v3, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v7, v2, v3}, Lfom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfom;->d:Lfom;

    .line 42
    new-instance v0, Lfom;

    const-string v1, "GOOGLE_VOICE"

    const-string v2, "https://www.googleapis.com/voice/v1/"

    const-string v3, "debug.voice.frotend.url"

    invoke-direct {v0, v1, v8, v2, v3}, Lfom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfom;->e:Lfom;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lfom;

    sget-object v1, Lfom;->a:Lfom;

    aput-object v1, v0, v4

    sget-object v1, Lfom;->b:Lfom;

    aput-object v1, v0, v5

    sget-object v1, Lfom;->c:Lfom;

    aput-object v1, v0, v6

    sget-object v1, Lfom;->d:Lfom;

    aput-object v1, v0, v7

    sget-object v1, Lfom;->e:Lfom;

    aput-object v1, v0, v8

    sput-object v0, Lfom;->h:[Lfom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p4, p0, Lfom;->f:Ljava/lang/String;

    .line 55
    new-instance v0, Lkda;

    invoke-direct {v0, p4, p3}, Lkda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfom;->g:Lkda;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfom;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfom;

    return-object v0
.end method

.method public static values()[Lfom;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfom;->h:[Lfom;

    invoke-virtual {v0}, [Lfom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfom;

    return-object v0
.end method
