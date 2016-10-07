.class final Lisz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisy;


# direct methods
.method constructor <init>(Lisy;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lisz;->a:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lisz;->a:Lisy;

    .line 1028
    iget-object v0, v0, Lisy;->b:Lita;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Liil;->a()V

    .line 79
    iget-object v0, p0, Lisz;->a:Lisy;

    .line 2028
    iget-object v0, v0, Lisy;->b:Lita;

    .line 79
    invoke-interface {v0}, Lita;->b()V

    .line 81
    iget-object v0, p0, Lisz;->a:Lisy;

    .line 3028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lisy;->c:Z

    .line 82
    iget-object v0, p0, Lisz;->a:Lisy;

    .line 4028
    const/4 v1, 0x0

    iput-object v1, v0, Lisy;->e:Litp;

    .line 84
    :cond_0
    return-void
.end method
