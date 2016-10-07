.class final Ljiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljio;

.field private final c:J

.field private d:Llka;


# direct methods
.method constructor <init>(Ljio;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Ljiq;->b:Ljio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Ljiq;->a:Ljava/lang/Runnable;

    .line 113
    iput-wide p3, p0, Ljiq;->c:J

    .line 114
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Llka;->a()Llka;

    move-result-object v0

    iput-object v0, p0, Ljiq;->d:Llka;

    .line 130
    iget-wide v0, p0, Ljiq;->c:J

    invoke-static {p0, v0, v1}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 131
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljiq;->b()V

    .line 140
    iget-object v0, p0, Ljiq;->b:Ljio;

    .line 1025
    invoke-virtual {v0, p0}, Ljio;->b(Ljiq;)V

    .line 141
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljiq;->d:Llka;

    new-instance v1, Ljir;

    invoke-direct {v1, p0}, Ljir;-><init>(Ljiq;)V

    invoke-static {v0, v1}, Llka;->a(Llka;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    return-void
.end method
