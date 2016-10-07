.class public Lenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgbm;"
    }
.end annotation


# instance fields
.field final a:Llhx;

.field b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfd;",
            ">;"
        }
    .end annotation
.end field

.field c:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ldr;",
            ">;"
        }
    .end annotation
.end field

.field d:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field e:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Lgbg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lekf;


# direct methods
.method constructor <init>(Lekf;Llhx;)V
    .locals 1

    .prologue
    .line 2174
    iput-object p1, p0, Lenv;->f:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2175
    invoke-static {p2}, Lbn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhx;

    iput-object v0, p0, Lenv;->a:Llhx;

    .line 2176
    invoke-virtual {p0}, Lenv;->a()V

    .line 2177
    return-void
.end method

.method synthetic constructor <init>(Lekf;Llhx;B)V
    .locals 0

    .prologue
    .line 7162
    invoke-direct {p0, p1, p2}, Lenv;-><init>(Lekf;Llhx;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2182
    iget-object v0, p0, Lenv;->f:Lekf;

    .line 3130
    iget-object v0, v0, Lekf;->a:Lonc;

    .line 2183
    iput-object v0, p0, Lenv;->b:Lonc;

    .line 2185
    iget-object v0, p0, Lenv;->a:Llhx;

    .line 4024
    new-instance v1, Llhy;

    invoke-direct {v1, v0}, Llhy;-><init>(Llhx;)V

    .line 2186
    invoke-static {v1}, Loiv;->a(Lonc;)Lonc;

    move-result-object v0

    iput-object v0, p0, Lenv;->c:Lonc;

    .line 2188
    iget-object v0, p0, Lenv;->c:Lonc;

    .line 4029
    new-instance v1, Lgbn;

    invoke-direct {v1, v0}, Lgbn;-><init>(Lonc;)V

    .line 2189
    iput-object v1, p0, Lenv;->d:Lonc;

    .line 2192
    iget-object v0, p0, Lenv;->f:Lekf;

    iget-object v0, v0, Lekf;->b:Leke;

    iget-object v0, v0, Leke;->c:Lekd;

    .line 4165
    iget-object v0, v0, Lekd;->a:Lonc;

    .line 2194
    iget-object v1, p0, Lenv;->b:Lonc;

    iget-object v2, p0, Lenv;->d:Lonc;

    iget-object v3, p0, Lenv;->f:Lekf;

    iget-object v3, v3, Lekf;->b:Leke;

    iget-object v3, v3, Leke;->c:Lekd;

    .line 5165
    iget-object v3, v3, Lekd;->e:Lonc;

    .line 6050
    new-instance v4, Lgbl;

    invoke-direct {v4, v0, v1, v2, v3}, Lgbl;-><init>(Lonc;Lonc;Lonc;Lonc;)V

    .line 2193
    iput-object v4, p0, Lenv;->e:Lonc;

    .line 2198
    return-void
.end method

.method public b()Lgbg;
    .locals 1

    .prologue
    .line 6202
    iget-object v0, p0, Lenv;->e:Lonc;

    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbg;

    return-object v0
.end method
