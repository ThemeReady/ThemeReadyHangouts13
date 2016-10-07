.class public final Leww;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Letz;


# direct methods
.method constructor <init>(Lohz;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4754
    invoke-direct {p0}, Levz;-><init>()V

    .line 4755
    iget-object v1, p1, Lohz;->a:Loia;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lohz;->a:Loia;

    iget-object v1, v1, Loia;->a:Lohy;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lohz;->a:Loia;

    iget-object v1, v1, Loia;->a:Lohy;

    iget-object v1, v1, Lohy;->a:Lohu;

    if-eqz v1, :cond_2

    .line 4758
    iget-object v1, p1, Lohz;->a:Loia;

    iget-object v1, v1, Loia;->a:Lohy;

    iget-object v1, v1, Lohy;->a:Lohu;

    iget-object v2, v1, Lohu;->a:Ljava/lang/String;

    .line 4759
    :goto_0
    iget-object v1, p1, Lohz;->b:Lohu;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lohz;->b:Lohu;

    iget-object v3, v0, Lohu;->a:Ljava/lang/String;

    .line 4760
    :goto_1
    iget-object v0, p1, Lohz;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lgwb;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4761
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4763
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4766
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lohz;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lgwb;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4768
    :cond_1
    new-instance v1, Letz;

    invoke-direct/range {v1 .. v6}, Letz;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Leww;->g:Letz;

    .line 4769
    return-void

    :cond_2
    move-object v2, v0

    .line 4758
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4759
    goto :goto_1
.end method


# virtual methods
.method public k()Letz;
    .locals 1

    .prologue
    .line 4788
    iget-object v0, p0, Leww;->g:Letz;

    return-object v0
.end method
