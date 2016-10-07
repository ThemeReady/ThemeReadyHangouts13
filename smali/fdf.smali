.class final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1687
    check-cast p1, Ljch;

    check-cast p2, Ljch;

    .line 3072
    sget-object v0, Lmix;->a:Lmix;

    .line 4060
    invoke-static {p1}, Lfde;->a(Ljch;)Z

    move-result v1

    .line 5060
    invoke-static {p2}, Lfde;->a(Ljch;)Z

    move-result v2

    .line 2691
    invoke-virtual {v0, v1, v2}, Lmix;->a(ZZ)Lmix;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2693
    invoke-interface {p1, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2694
    invoke-interface {p2, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2692
    invoke-virtual {v0, v1, v2}, Lmix;->b(ZZ)Lmix;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2698
    invoke-interface {p1, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2699
    invoke-interface {p2, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5161
    sget-object v3, Lmmo;->a:Lmmo;

    .line 2700
    invoke-virtual {v3}, Lmms;->b()Lmms;

    move-result-object v3

    .line 2697
    invoke-virtual {v0, v1, v2, v3}, Lmix;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmix;

    move-result-object v0

    .line 2701
    invoke-virtual {v0}, Lmix;->a()I

    move-result v0

    .line 1687
    return v0
.end method
