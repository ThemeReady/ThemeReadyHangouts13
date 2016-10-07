.class final Lgew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgea;


# instance fields
.field final synthetic a:Lgeu;


# direct methods
.method constructor <init>(Lgeu;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lgew;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgeb;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lgew;->a:Lgeu;

    .line 1082
    iget-boolean v0, v0, Lgeu;->g:Z

    .line 578
    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lgew;->a:Lgeu;

    .line 2082
    iget-object v0, v0, Lgeu;->b:Lgcq;

    .line 580
    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    iget-object v1, p1, Lgeb;->c:Lgec;

    invoke-virtual {v0, v1}, Lgef;->a(Lgec;)V

    .line 581
    iget-object v0, p0, Lgew;->a:Lgeu;

    invoke-virtual {v0, p1}, Lgeu;->a(Lgeb;)V

    .line 583
    :cond_0
    return-void
.end method
