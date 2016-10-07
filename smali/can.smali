.class final Lcan;
.super Lcbc;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcam;
.implements Ljza;


# static fields
.field private static final a:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljca;

.field private e:Lbyq;

.field private f:Lfit;

.field private g:Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    .line 46
    sput-object v0, Lcan;->a:Llo;

    const/16 v1, 0xa

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcdd

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcan;->a:Llo;

    const/16 v1, 0x19

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd00

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcan;->a:Llo;

    const/16 v1, 0x1e

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcdc

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcan;->a:Llo;

    const/16 v1, 0x64

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd3b

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcbc;-><init>(Landroid/content/Context;Lkbu;)V

    .line 62
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcan;->g:Liih;

    .line 63
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcan;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcan;->i()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcan;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcan;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcan;->c:Ljava/util/List;

    iget-object v1, p0, Lcan;->h:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcan;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcan;->i()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcan;->c:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcan;->b:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcan;->c:Ljava/util/List;

    .line 83
    const/16 v0, 0x64

    sget v1, Lgwb;->kU:I

    invoke-direct {p0, v0, v1}, Lcan;->a(II)V

    .line 86
    const/16 v0, 0x1e

    sget v1, Lgwb;->kR:I

    invoke-direct {p0, v0, v1}, Lcan;->a(II)V

    .line 88
    iget-object v0, p0, Lcan;->e:Lbyq;

    invoke-virtual {v0}, Lbyq;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcan;->e:Lbyq;

    .line 89
    invoke-virtual {v0}, Lbyq;->e()I

    move-result v0

    invoke-static {v0}, Lgwb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/16 v0, 0x19

    sget v1, Lgwb;->kS:I

    invoke-direct {p0, v0, v1}, Lcan;->a(II)V

    .line 94
    :cond_0
    const/16 v0, 0xa

    sget v1, Lgwb;->kT:I

    invoke-direct {p0, v0, v1}, Lcan;->a(II)V

    .line 95
    return-void
.end method

.method private j()I
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcan;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcan;->e:Lbyq;

    invoke-virtual {v1}, Lbyq;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcan;->d:Ljca;

    .line 105
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lcan;->e:Lbyq;

    .line 106
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lcan;->f:Lfit;

    .line 108
    invoke-direct {p0}, Lcan;->i()V

    .line 109
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcan;->h:Landroid/content/Context;

    sget v1, Lgwb;->kQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcan;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcan;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcan;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcan;->h:Landroid/content/Context;

    sget v2, Lgwb;->kQ:I

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 126
    invoke-direct {p0}, Lcan;->h()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcan;->j()I

    move-result v2

    .line 125
    invoke-virtual {v1, v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcan;->h:Landroid/content/Context;

    sget v2, Lbc;->O:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcan;->h:Landroid/content/Context;

    sget v2, Lbc;->hR:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 134
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 138
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 139
    check-cast p1, Landroid/app/AlertDialog;

    .line 140
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcan;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcan;->e:Lbyq;

    invoke-virtual {v1, v0}, Lbyq;->c(I)V

    .line 146
    iget-object v0, p0, Lcan;->d:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcan;->e:Lbyq;

    invoke-virtual {v0}, Lbyq;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 148
    iget-object v5, p0, Lcan;->f:Lfit;

    iget-object v6, p0, Lcan;->e:Lbyq;

    .line 149
    invoke-virtual {v6}, Lbyq;->f()I

    move-result v6

    .line 148
    invoke-interface {v5, v1, v4, v6}, Lfit;->a(Lbko;Ljava/lang/String;I)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lcan;->a:Llo;

    iget-object v1, p0, Lcan;->e:Lbyq;

    .line 154
    invoke-virtual {v1}, Lbyq;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcan;->g:Liih;

    iget-object v2, p0, Lcan;->d:Ljca;

    .line 157
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    .line 159
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Liie;->c(I)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcan;->e:Lbyq;

    invoke-virtual {v0}, Lbyq;->u()V

    .line 164
    :cond_2
    return-void
.end method
