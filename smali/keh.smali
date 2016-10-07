.class public final Lkeh;
.super Lkdx;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lkdu;->a()Lkdw;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdx;-><init>(Lkdw;)V

    .line 530
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkeh;->b(Ljava/lang/String;)Lkeh;

    .line 531
    return-void
.end method

.method private b(Ljava/lang/String;)Lkeh;
    .locals 1

    .prologue
    .line 783
    invoke-super {p0, p1}, Lkdx;->a(Ljava/lang/String;)Lkdx;

    move-result-object v0

    check-cast v0, Lkeh;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkdx;
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lkeh;->b(Ljava/lang/String;)Lkeh;

    move-result-object v0

    return-object v0
.end method
