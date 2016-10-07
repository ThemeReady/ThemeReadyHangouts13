.class final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcdh;


# direct methods
.method constructor <init>(Lcdh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcdj;->b:Lcdh;

    iput-object p2, p0, Lcdj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcdj;->a:Landroid/content/Context;

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcdj;->b:Lcdh;

    .line 1040
    iget-object v2, v2, Lcdh;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lgob;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 134
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcdj;->b:Lcdh;

    .line 2040
    iget-object v0, v0, Lcdh;->k:Lcdo;

    .line 152
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcdj;->b:Lcdh;

    .line 3040
    iget-object v0, v0, Lcdh;->k:Lcdo;

    .line 153
    invoke-virtual {v0, p1, p3, p4}, Lcdo;->a(Ljava/lang/CharSequence;II)V

    .line 154
    iget-object v0, p0, Lcdj;->b:Lcdh;

    .line 4040
    iget-object v0, v0, Lcdh;->k:Lcdo;

    .line 154
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
