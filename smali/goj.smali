.class public final Lgoj;
.super Lgpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgoj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lbko;ZLjava/lang/String;IIILjava/lang/String;Ldr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lgok;

    invoke-direct {v0, p0, p8, p7}, Lgok;-><init>(Lgoj;Ldr;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgoj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p9}, Lgoj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, p9}, Lgoj;->d(Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-super/range {p0 .. p6}, Lgpf;->a(Lbko;ZLjava/lang/String;III)V

    .line 50
    return-void

    .line 46
    :cond_0
    sget v0, Lbc;->cR:I

    invoke-virtual {p0, v0}, Lgoj;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
