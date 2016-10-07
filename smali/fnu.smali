.class public Lfnu;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 4

    .prologue
    .line 28
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 1122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 29
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 31
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 34
    invoke-static {}, Lgiw;->a()J

    move-result-wide v2

    .line 35
    const-class v0, Lfnh;

    .line 36
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    .line 40
    invoke-virtual {v0}, Lfnh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v2, v3, v1}, Lfnm;->a(Ljava/lang/String;JLjava/lang/String;)Lfnm;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lfnu;->a(Lfok;)V

    .line 42
    invoke-super {p0, p2}, Lfhb;->a(Lbhb;)I

    move-result v0

    return v0
.end method
