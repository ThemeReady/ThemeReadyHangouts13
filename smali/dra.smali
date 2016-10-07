.class final Ldra;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldqz;


# direct methods
.method constructor <init>(Ldqz;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldra;->a:Ldqz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldra;->a:Ldqz;

    invoke-virtual {v0}, Ldqz;->notifyDataSetChanged()V

    .line 117
    iget-object v0, p0, Ldra;->a:Ldqz;

    iget-object v1, p0, Ldra;->a:Ldqz;

    .line 1096
    iget-object v1, v1, Ldqz;->a:Ldqq;

    .line 117
    invoke-virtual {v1}, Ldqq;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqz;->a(Landroid/database/Cursor;)V

    .line 118
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldra;->a:Ldqz;

    invoke-virtual {v0}, Ldqz;->notifyDataSetInvalidated()V

    .line 123
    iget-object v0, p0, Ldra;->a:Ldqz;

    iget-object v1, p0, Ldra;->a:Ldqz;

    .line 2096
    iget-object v1, v1, Ldqz;->a:Ldqq;

    .line 123
    invoke-virtual {v1}, Ldqq;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqz;->a(Landroid/database/Cursor;)V

    .line 124
    return-void
.end method
