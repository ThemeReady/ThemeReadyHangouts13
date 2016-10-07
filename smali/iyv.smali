.class public final Liyv;
.super Liyw;
.source "SourceFile"


# instance fields
.field public final a:Liyu;


# direct methods
.method protected constructor <init>(ILiyu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Liyw;-><init>(I)V

    .line 40
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    iput-object v0, p0, Liyv;->a:Liyu;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Liyz;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Liyv;->a:Liyu;

    invoke-virtual {v0}, Liyu;->a()I

    move-result v0

    return v0
.end method

.method public a(Liyz;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liyv;->a:Liyu;

    invoke-virtual {v0, p1, p0, p2}, Liyu;->a(Liyz;Liyv;I)I

    move-result v0

    return v0
.end method

.method public b(Liyz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Liyv;->a:Liyu;

    invoke-virtual {v0, p1}, Liyu;->c(Liyz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Liyz;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Liyv;->a:Liyu;

    invoke-virtual {v0, p1, p2}, Liyu;->c(Liyz;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
