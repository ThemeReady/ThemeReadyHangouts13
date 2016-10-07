.class public final Lfwf;
.super Ljwb;
.source "SourceFile"


# instance fields
.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Lup;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    new-instance v0, Lfwg;

    invoke-virtual {p0}, Lfwf;->x()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgwb;->hD:I

    .line 54
    invoke-virtual {p0}, Lfwf;->f()[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lfwf;->c:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfwg;-><init>(Lfwf;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1, v0, p0}, Lup;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lup;

    .line 56
    invoke-virtual {p1, v6, v6}, Lup;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lup;

    .line 57
    invoke-super {p0, p1}, Ljwb;->a(Lup;)V

    .line 58
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfwf;->c:[Ljava/lang/CharSequence;

    .line 49
    return-void
.end method
