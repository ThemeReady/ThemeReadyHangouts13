.class public final Lift;
.super Lifs;
.source "SourceFile"

# interfaces
.implements Lifl;
.implements Lifm;


# instance fields
.field b:Lgyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lifs;-><init>()V

    .line 103
    new-instance v0, Lgyw;

    invoke-direct {v0}, Lgyw;-><init>()V

    iput-object v0, p0, Lift;->b:Lgyw;

    .line 104
    iget-object v0, p0, Lift;->b:Lgyw;

    iput-object v0, p0, Lift;->a:Lgyv;

    .line 105
    return-void
.end method


# virtual methods
.method public a()Lifk;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lifr;

    iget-object v1, p0, Lift;->b:Lgyw;

    invoke-virtual {v1}, Lgyw;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Lifr;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 157
    return-object v0
.end method

.method public a(I)Lifm;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lift;->b:Lgyw;

    invoke-virtual {v0, p1}, Lgyw;->a(I)Lgyw;

    .line 125
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lifm;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lift;->b:Lgyw;

    invoke-virtual {v0, p1}, Lgyw;->d(Ljava/lang/String;)Lgyw;

    .line 111
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lifm;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lift;->b:Lgyw;

    invoke-virtual {v0, p1}, Lgyw;->e(Ljava/lang/String;)Lgyw;

    .line 118
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lifm;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lift;->b:Lgyw;

    invoke-virtual {v0, p1}, Lgyw;->f(Ljava/lang/String;)Lgyw;

    .line 132
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lifm;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lift;->b:Lgyw;

    invoke-virtual {v0, p1}, Lgyw;->g(Ljava/lang/String;)Lgyw;

    .line 139
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lifm;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lift;->b:Lgyw;

    invoke-virtual {v0, p1}, Lgyw;->h(Ljava/lang/String;)Lgyw;

    .line 145
    return-object p0
.end method
