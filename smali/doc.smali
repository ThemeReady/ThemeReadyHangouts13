.class final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcf;
.implements Lkci;
.implements Lkck;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# instance fields
.field final a:Luq;

.field b:Ldnc;

.field c:Ldoh;

.field private d:Ldna;

.field private final e:Ldoe;

.field private f:Ldij;


# direct methods
.method constructor <init>(Luq;Lkbu;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldoc;->a:Luq;

    .line 49
    new-instance v0, Ldoe;

    .line 1161
    invoke-direct {v0, p0}, Ldoe;-><init>(Ldoc;)V

    .line 49
    iput-object v0, p0, Ldoc;->e:Ldoe;

    .line 50
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 51
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldoc;->b:Ldnc;

    invoke-interface {v0}, Ldnc;->a()Ldnd;

    move-result-object v0

    .line 154
    iget-object v1, p0, Ldoc;->b:Ldnc;

    invoke-interface {v1}, Ldnc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldnd;->b:Ldnd;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldnd;->c:Ldnd;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldnd;->d:Ldnd;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldoc;->d:Ldna;

    .line 158
    invoke-interface {v0}, Ldna;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldoc;->b:Ldnc;

    iget-object v1, p0, Ldoc;->e:Ldoe;

    invoke-interface {v0, v1}, Ldnc;->b(Ldnb;)V

    .line 71
    iget-object v0, p0, Ldoc;->d:Ldna;

    iget-object v1, p0, Ldoc;->e:Ldoe;

    invoke-interface {v0, v1}, Ldna;->b(Ldmz;)V

    .line 72
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Ldnc;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    iput-object v0, p0, Ldoc;->b:Ldnc;

    .line 56
    const-class v0, Ldna;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldna;

    iput-object v0, p0, Ldoc;->d:Ldna;

    .line 57
    const-class v0, Ldoh;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    iput-object v0, p0, Ldoc;->c:Ldoh;

    .line 58
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0}, Ldoc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {p1}, Lgwb;->f(I)V

    .line 102
    sget-object v1, Ldod;->a:[I

    iget-object v2, p0, Ldoc;->b:Ldnc;

    invoke-interface {v2}, Ldnc;->a()Ldnd;

    move-result-object v2

    invoke-virtual {v2}, Ldnd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    new-instance v1, Ldne;

    invoke-direct {v1}, Ldne;-><init>()V

    .line 105
    iget-object v2, p0, Ldoc;->a:Luq;

    invoke-virtual {v2}, Luq;->J_()Led;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldne;->a(Led;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    new-instance v1, Ldnv;

    invoke-direct {v1}, Ldnv;-><init>()V

    .line 110
    iget-object v2, p0, Ldoc;->a:Luq;

    invoke-virtual {v2}, Luq;->J_()Led;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldnv;->a(Led;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Ldoc;->a:Luq;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 77
    sget v1, Lgwb;->qi:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 78
    invoke-virtual {p0, p1}, Ldoc;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgwb;->qg:I

    if-ne v0, v1, :cond_0

    .line 92
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Ldoc;->a(I)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Ldoc;->a:Luq;

    invoke-virtual {v0}, Luq;->F_()V

    .line 123
    iget-object v0, p0, Ldoc;->f:Ldij;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Ldoc;->d()Z

    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    iget-object v0, p0, Ldoc;->a:Luq;

    invoke-virtual {v0}, Luq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    sget-object v3, Ldod;->a:[I

    iget-object v4, p0, Ldoc;->b:Ldnc;

    invoke-interface {v4}, Ldnc;->a()Ldnd;

    move-result-object v4

    invoke-virtual {v4}, Ldnd;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Ldoc;->f:Ldij;

    invoke-virtual {v3, v0}, Ldij;->a(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Ldoc;->f:Ldij;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldoc;->e:Ldoe;

    :cond_2
    invoke-virtual {v0, v1}, Ldij;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Ldoc;->f:Ldij;

    invoke-virtual {v0, v2}, Ldij;->setClickable(Z)V

    goto :goto_0

    .line 133
    :pswitch_0
    sget v3, Lba;->kH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 136
    :pswitch_1
    sget v3, Lba;->kK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 139
    :pswitch_2
    sget v3, Lba;->kN:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 83
    sget v0, Lgwb;->qg:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Ldoc;->d()Z

    move-result v1

    .line 85
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    return v1
.end method

.method public z_()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldoc;->b:Ldnc;

    iget-object v1, p0, Ldoc;->e:Ldoe;

    invoke-interface {v0, v1}, Ldnc;->a(Ldnb;)V

    .line 63
    iget-object v0, p0, Ldoc;->d:Ldna;

    iget-object v1, p0, Ldoc;->e:Ldoe;

    invoke-interface {v0, v1}, Ldna;->a(Ldmz;)V

    .line 64
    iget-object v0, p0, Ldoc;->a:Luq;

    invoke-virtual {v0}, Luq;->g()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldij;

    iput-object v0, p0, Ldoc;->f:Ldij;

    .line 65
    invoke-virtual {p0}, Ldoc;->b()V

    .line 66
    return-void
.end method
