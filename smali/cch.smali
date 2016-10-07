.class public final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbko;

.field c:Lbpd;

.field d:Ledk;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcch;->a:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lemv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lccr;

    iget-object v1, p0, Lcch;->a:Landroid/content/Context;

    iget-object v2, p0, Lcch;->c:Lbpd;

    iget-object v2, v2, Lbpd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lccr;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lccr;

    iget-object v1, p0, Lcch;->a:Landroid/content/Context;

    iget-object v2, p0, Lcch;->c:Lbpd;

    iget-object v2, v2, Lbpd;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lccr;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lccj;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lccj;-><init>(Lcch;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lccl;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lccl;-><init>(Lcch;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lccm;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lccm;-><init>(Lcch;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 162
    new-instance v0, Lcco;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lcco;-><init>(Lcch;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 190
    new-instance v0, Lcct;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lcct;-><init>(Lcch;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 191
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcch;->b:Lbko;

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcch;->c:Lbpd;

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcch;->e:Ljava/lang/String;

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcch;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcch;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 89
    iget-object v2, p0, Lcch;->b:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcch;->a(ILandroid/widget/ArrayAdapter;)V

    .line 90
    new-instance v2, Lcci;

    invoke-direct {v2, p0, v1}, Lcci;-><init>(Lcch;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbko;)Lcch;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    iput-object v0, p0, Lcch;->b:Lbko;

    .line 61
    return-object p0
.end method

.method public a(Lbpd;)Lcch;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    iput-object v0, p0, Lcch;->c:Lbpd;

    .line 67
    return-object p0
.end method

.method public a(Ledk;)Lcch;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcch;->d:Ledk;

    .line 73
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcch;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcch;->e:Ljava/lang/String;

    .line 78
    return-object p0
.end method
