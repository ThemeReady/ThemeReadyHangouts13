.class final Ladh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ladd;


# direct methods
.method constructor <init>(Ladd;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Ladh;->a:Ladd;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Ladh;->a:Ladd;

    invoke-virtual {v0}, Ladd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Ladh;->a:Ladd;

    invoke-virtual {v0}, Ladd;->a()V

    .line 1300
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Ladh;->a:Ladd;

    invoke-virtual {v0}, Ladd;->c()V

    .line 1305
    return-void
.end method
