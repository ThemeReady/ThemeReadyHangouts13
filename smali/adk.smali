.class final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladd;


# direct methods
.method constructor <init>(Ladd;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Ladk;->a:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Ladk;->a:Ladd;

    .line 2065
    iget-object v0, v0, Ladd;->d:Lacj;

    .line 1318
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladk;->a:Ladd;

    .line 3065
    iget-object v0, v0, Ladd;->d:Lacj;

    .line 1318
    invoke-static {v0}, Loa;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladk;->a:Ladd;

    .line 4065
    iget-object v0, v0, Ladd;->d:Lacj;

    .line 1319
    invoke-virtual {v0}, Lacj;->getCount()I

    move-result v0

    iget-object v1, p0, Ladk;->a:Ladd;

    .line 5065
    iget-object v1, v1, Ladd;->d:Lacj;

    .line 1319
    invoke-virtual {v1}, Lacj;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ladk;->a:Ladd;

    .line 6065
    iget-object v0, v0, Ladd;->d:Lacj;

    .line 1320
    invoke-virtual {v0}, Lacj;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ladk;->a:Ladd;

    iget v1, v1, Ladd;->e:I

    if-gt v0, v1, :cond_0

    .line 1321
    iget-object v0, p0, Ladk;->a:Ladd;

    iget-object v0, v0, Ladd;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1322
    iget-object v0, p0, Ladk;->a:Ladd;

    invoke-virtual {v0}, Ladd;->a()V

    .line 1324
    :cond_0
    return-void
.end method
