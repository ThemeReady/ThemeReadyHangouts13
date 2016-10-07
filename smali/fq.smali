.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 935
    invoke-static {}, Lgwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    .line 952
    :goto_0
    return-void

    .line 937
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 938
    new-instance v0, Lgf;

    invoke-direct {v0}, Lgf;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    goto :goto_0

    .line 939
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 940
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    goto :goto_0

    .line 941
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 942
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    goto :goto_0

    .line 943
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 944
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    goto :goto_0

    .line 945
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 946
    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    goto :goto_0

    .line 947
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 948
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    goto :goto_0

    .line 950
    :cond_6
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    sput-object v0, Lfq;->a:Lgd;

    goto :goto_0
.end method

.method static a(Lfo;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lfr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 872
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lfr;

    .line 873
    invoke-interface {p0, v0}, Lfo;->a(Lgq;)V

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method

.method static a(Lfp;Lgl;)V
    .locals 7

    .prologue
    .line 879
    if-eqz p1, :cond_0

    .line 880
    instance-of v0, p1, Lfw;

    if-eqz v0, :cond_1

    .line 881
    check-cast p1, Lfw;

    .line 882
    iget-object v0, p1, Lfw;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lfw;->g:Z

    iget-object v2, p1, Lfw;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfw;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lgt;->a(Lfp;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    instance-of v0, p1, Lga;

    if-eqz v0, :cond_2

    .line 888
    check-cast p1, Lga;

    .line 889
    iget-object v0, p1, Lga;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lga;->g:Z

    iget-object v2, p1, Lga;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lga;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lgt;->a(Lfp;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 894
    :cond_2
    instance-of v0, p1, Lfv;

    if-eqz v0, :cond_0

    .line 895
    check-cast p1, Lfv;

    .line 896
    iget-object v1, p1, Lfv;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lfv;->g:Z

    iget-object v3, p1, Lfv;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lfv;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lfv;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lfv;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lgt;->a(Lfp;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lfp;Lgl;)V
    .locals 10

    .prologue
    .line 909
    if-eqz p1, :cond_1

    .line 910
    instance-of v0, p1, Lgb;

    if-eqz v0, :cond_2

    .line 911
    check-cast p1, Lgb;

    .line 912
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 914
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 915
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 916
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 918
    iget-object v0, p1, Lgb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc;

    .line 919
    invoke-virtual {v0}, Lgc;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {v0}, Lgc;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-virtual {v0}, Lgc;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v0}, Lgc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-virtual {v0}, Lgc;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 925
    :cond_0
    iget-object v1, p1, Lgb;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lgb;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lgwb;->a(Lfp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    :cond_1
    :goto_1
    return-void

    .line 929
    :cond_2
    invoke-static {p0, p1}, Lfq;->a(Lfp;Lgl;)V

    goto :goto_1
.end method
