.class public final Lixt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lizw;

.field final b:Liyd;

.field final c:Liym;

.field final d:Lixw;

.field final e:Liye;

.field final f:Liyf;

.field final g:Liyb;


# direct methods
.method constructor <init>(Lizw;Liyd;Liym;Lixw;Liye;Liyf;Liyb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_6

    .line 29
    :goto_0
    iput-object p1, p0, Lixt;->a:Lizw;

    .line 30
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Liyd;->b()I

    move-result v0

    if-gtz v0, :cond_7

    .line 31
    :cond_0
    sget-object v0, Liyd;->c:Liyd;

    iput-object v0, p0, Lixt;->b:Liyd;

    .line 35
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Liym;->b()I

    move-result v0

    if-gtz v0, :cond_8

    .line 36
    :cond_1
    sget-object v0, Liym;->c:Liym;

    iput-object v0, p0, Lixt;->c:Liym;

    .line 40
    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lixw;->b()I

    move-result v0

    if-gtz v0, :cond_9

    .line 41
    :cond_2
    sget-object v0, Lixw;->c:Lixw;

    iput-object v0, p0, Lixt;->d:Lixw;

    .line 45
    :goto_3
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Liye;->b()I

    move-result v0

    if-gtz v0, :cond_a

    .line 46
    :cond_3
    sget-object v0, Liye;->a:Liye;

    iput-object v0, p0, Lixt;->e:Liye;

    .line 50
    :goto_4
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Liyf;->b()I

    move-result v0

    if-gtz v0, :cond_b

    .line 51
    :cond_4
    sget-object v0, Liyf;->a:Liyf;

    iput-object v0, p0, Lixt;->f:Liyf;

    .line 55
    :goto_5
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Liyb;->b()I

    move-result v0

    if-gtz v0, :cond_c

    .line 56
    :cond_5
    sget-object v0, Liyb;->a:Liyb;

    iput-object v0, p0, Lixt;->g:Liyb;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_6
    sget-object p1, Lizw;->b:Lizw;

    goto :goto_0

    .line 33
    :cond_7
    iput-object p2, p0, Lixt;->b:Liyd;

    goto :goto_1

    .line 38
    :cond_8
    iput-object p3, p0, Lixt;->c:Liym;

    goto :goto_2

    .line 43
    :cond_9
    iput-object p4, p0, Lixt;->d:Lixw;

    goto :goto_3

    .line 48
    :cond_a
    iput-object p5, p0, Lixt;->e:Liye;

    goto :goto_4

    .line 53
    :cond_b
    iput-object p6, p0, Lixt;->f:Liyf;

    goto :goto_5

    .line 58
    :cond_c
    iput-object p7, p0, Lixt;->g:Liyb;

    goto :goto_6
.end method

.method public static newBuilder()Lixu;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lixu;

    .line 1069
    invoke-direct {v0}, Lixu;-><init>()V

    .line 63
    return-object v0
.end method
