.class final Ldai;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldai;->a:Ldah;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldai;->a:Ldah;

    invoke-virtual {v0}, Ldah;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldai;->a:Ldah;

    invoke-virtual {v0}, Ldah;->notifyDataSetInvalidated()V

    .line 70
    return-void
.end method
