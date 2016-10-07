.class public Lfnw;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 28
    iput-object p2, p0, Lfnw;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 5

    .prologue
    .line 34
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 1122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 35
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 37
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 40
    invoke-static {}, Lgiw;->a()J

    move-result-wide v2

    .line 41
    const-class v0, Lfnh;

    .line 42
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    .line 46
    invoke-virtual {v0}, Lfnh;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lfnw;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0, v2, v3, v1, v4}, Lfnm;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfnm;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lfnw;->a(Lfok;)V

    .line 52
    invoke-super {p0, p2}, Lfhb;->a(Lbhb;)I

    move-result v0

    return v0
.end method
