.class final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbwe;


# direct methods
.method constructor <init>(Lbwe;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbwf;->a:Lbwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lgwb;->aJ()V

    .line 87
    iget-object v0, p0, Lbwf;->a:Lbwe;

    .line 1053
    iget-boolean v0, v0, Lbwe;->g:Z

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbwf;->a:Lbwe;

    .line 2053
    invoke-virtual {v0}, Lbwe;->d()V

    .line 89
    iget-object v0, p0, Lbwf;->a:Lbwe;

    .line 3053
    invoke-virtual {v0}, Lbwe;->b()V

    .line 91
    :cond_0
    return-void
.end method
