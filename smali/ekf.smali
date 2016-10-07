.class final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;
.implements Llhp;


# instance fields
.field a:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Llfd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Leke;

.field private final c:Llhq;


# direct methods
.method constructor <init>(Leke;Llhq;)V
    .locals 2

    .prologue
    .line 1135
    iput-object p1, p0, Lekf;->b:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    invoke-static {p2}, Lbn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p0, Lekf;->c:Llhq;

    .line 2143
    iget-object v0, p0, Lekf;->c:Llhq;

    .line 3024
    new-instance v1, Llhr;

    invoke-direct {v1, v0}, Llhr;-><init>(Llhq;)V

    .line 2144
    iput-object v1, p0, Lekf;->a:Lonc;

    .line 1138
    return-void
.end method

.method private b(Llhx;)Lenv;
    .locals 2

    .prologue
    .line 1159
    new-instance v0, Lenv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lenv;-><init>(Lekf;Llhx;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llhx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1130
    invoke-direct {p0, p1}, Lekf;->b(Llhx;)Lenv;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljfl;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lekf;->b:Leke;

    .line 4004
    iget-object v0, v0, Leke;->a:Lonc;

    .line 1149
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    return-object v0
.end method

.method public b()Ljer;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lekf;->b:Leke;

    .line 5004
    iget-object v0, v0, Leke;->b:Lonc;

    .line 1154
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljer;

    return-object v0
.end method
