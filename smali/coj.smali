.class public Lcoj;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhi;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 34
    iput p3, p0, Lcoj;->a:I

    .line 35
    iput-object p2, p0, Lcoj;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Lblo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoj;->g:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 13

    .prologue
    .line 41
    new-instance v12, Lblo;

    .line 1122
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget v0, v0, Lfdc;->a:I

    .line 41
    invoke-direct {v12, p1, v0}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 2060
    invoke-virtual {v12}, Lblo;->a()V

    .line 2062
    :try_start_0
    iget-object v0, p0, Lcoj;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lblo;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 2063
    new-instance v1, Lflh;

    iget-object v2, p0, Lcoj;->b:Ljava/lang/String;

    .line 2126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 2063
    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcoj;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcoj;->a:I

    sget-object v11, Lfwx;->b:Lfwx;

    invoke-direct/range {v1 .. v11}, Lflh;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;ILfwx;)V

    .line 2065
    invoke-virtual {v1, v12}, Lflh;->b(Lblo;)V

    .line 2066
    invoke-virtual {v12}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2068
    invoke-virtual {v12}, Lblo;->c()V

    .line 43
    invoke-virtual {p0}, Lcoj;->t_()V

    .line 44
    iget-object v0, p0, Lcoj;->b:Ljava/lang/String;

    invoke-static {v12, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 45
    sget v0, Lbhn;->a:I

    return v0

    .line 2068
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lblo;->c()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcoj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lbhk;->a:Lbhk;

    return-object v0
.end method

.method t_()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcoj;->b:Ljava/lang/String;

    invoke-static {v0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->c:Lfdn;

    .line 76
    new-instance v1, Lcoh;

    iget-object v2, p0, Lcoj;->g:Ljava/lang/String;

    iget-object v3, p0, Lcoj;->b:Ljava/lang/String;

    iget v4, p0, Lcoj;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcoh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfdn;->a(Lfok;I)V

    .line 80
    :cond_0
    return-void
.end method
