.class abstract Leov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Leon;


# direct methods
.method constructor <init>(Leon;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Leov;->c:Leon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lgag;
.end method

.method c()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Leov;->c:Leon;

    .line 1046
    iget-object v0, v0, Leon;->g:Lgai;

    .line 165
    invoke-virtual {p0}, Leov;->b()Lgag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgai;->a(Lgag;)V

    .line 166
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Leov;->c:Leon;

    .line 2046
    iget-object v0, v0, Leon;->g:Lgai;

    .line 169
    invoke-virtual {p0}, Leov;->b()Lgag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgai;->b(Lgag;)V

    .line 170
    return-void
.end method
