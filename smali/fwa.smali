.class final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Lfwf;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfvy;


# direct methods
.method constructor <init>(Lfvy;Lfwf;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lfwa;->c:Lfvy;

    iput-object p2, p0, Lfwa;->a:Lfwf;

    iput-object p3, p0, Lfwa;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 309
    check-cast p2, Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lfwa;->a:Lfwf;

    invoke-virtual {v0}, Lfwf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lfwa;->a:Lfwf;

    invoke-virtual {v0, p2}, Lfwf;->a(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lfwa;->a:Lfwf;

    iget-object v0, p0, Lfwa;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfwf;->b(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lfwa;->c:Lfvy;

    .line 1051
    iget-object v0, v0, Lfvy;->a:Lfzw;

    .line 314
    invoke-interface {v0, p2}, Lfzw;->a(Ljava/lang/String;)V

    .line 316
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
