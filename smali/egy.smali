.class final Legy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Legv;


# direct methods
.method constructor <init>(Legv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Legy;->b:Legv;

    iput-object p2, p0, Legy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Legy;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Legy;->b:Legv;

    .line 1118
    iget-object v0, v0, Legv;->binder:Ljyn;

    .line 355
    const-class v1, Leia;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v2, Leie;

    sget v3, Lbm;->ai:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Leie;-><init>(II)V

    invoke-interface {v0, v2, v1}, Leia;->a(Leie;Ljava/util/List;)V

    .line 364
    return-void
.end method
