.class public final Lixu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lizw;

.field private b:Liyd;

.field private c:Liym;

.field private d:Lixw;

.field private e:Liye;

.field private f:Liyf;

.field private g:Liyb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lixt;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Lixt;

    iget-object v1, p0, Lixu;->a:Lizw;

    iget-object v2, p0, Lixu;->b:Liyd;

    iget-object v3, p0, Lixu;->c:Liym;

    iget-object v4, p0, Lixu;->d:Lixw;

    iget-object v5, p0, Lixu;->e:Liye;

    iget-object v6, p0, Lixu;->f:Liyf;

    iget-object v7, p0, Lixu;->g:Liyb;

    .line 1010
    invoke-direct/range {v0 .. v7}, Lixt;-><init>(Lizw;Liyd;Liym;Lixw;Liye;Liyf;Liyb;)V

    .line 135
    return-object v0
.end method

.method public a(Lixw;)Lixu;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lixu;->d:Lixw;

    .line 109
    return-object p0
.end method

.method public a(Liyc;)Lixu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Liyc;->b()Liyb;

    move-result-object v0

    iput-object v0, p0, Lixu;->g:Liyb;

    .line 131
    return-object p0
.end method

.method public a(Liyd;)Lixu;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lixu;->b:Liyd;

    .line 99
    return-object p0
.end method

.method public a(Liye;)Lixu;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lixu;->e:Liye;

    .line 114
    return-object p0
.end method

.method public a(Liyf;)Lixu;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lixu;->f:Liyf;

    .line 119
    return-object p0
.end method

.method public a(Liym;)Lixu;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lixu;->c:Liym;

    .line 104
    return-object p0
.end method

.method public a(Lizw;)Lixu;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lixu;->a:Lizw;

    .line 94
    return-object p0
.end method
