.class public Lfcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lfco;


# direct methods
.method public constructor <init>(ZLfco;)V
    .locals 1

    .prologue
    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2047
    iput-boolean p1, p0, Lfcm;->a:Z

    .line 2048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcm;->b:Z

    .line 2049
    iget-object v0, p2, Lfco;->c:Ljava/lang/String;

    iput-object v0, p0, Lfcm;->c:Ljava/lang/String;

    .line 2050
    iput-object p2, p0, Lfcm;->d:Lfco;

    .line 2051
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2032
    iput-boolean p1, p0, Lfcm;->a:Z

    .line 2033
    iput-boolean p2, p0, Lfcm;->b:Z

    .line 2034
    iput-object p3, p0, Lfcm;->c:Ljava/lang/String;

    .line 2035
    const/4 v0, 0x0

    iput-object v0, p0, Lfcm;->d:Lfco;

    .line 2037
    const-string v1, "Must either be reachable or an emergency number"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 2040
    if-eqz p2, :cond_1

    .line 2041
    const-string v0, "Phone number must be specified for emergency number"

    .line 2042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2041
    invoke-static {v0, v1}, Liil;->b(Ljava/lang/String;Z)V

    .line 2044
    :cond_1
    return-void

    .line 2037
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2152
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2154
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2155
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lfcr;

    invoke-direct {v2}, Lfcr;-><init>()V

    .line 2157
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2168
    if-eqz p1, :cond_0

    .line 2169
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2171
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2172
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2111
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to invite an emergency number to Hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    sget v0, Lgwb;->uE:I

    .line 2118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgwb;->uD:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2121
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2119
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-static {p0, p2, v0, v1}, Lfcm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2136
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to SMS emergency number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2138
    sget v0, Lgwb;->uB:I

    .line 2141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgwb;->uA:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2144
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2142
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2138
    invoke-static {p0, p2, v0, v1}, Lfcm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 4

    .prologue
    .line 1066
    iget-boolean v0, p0, Lfcm;->a:Z

    if-nez v0, :cond_1

    .line 1067
    iget-boolean v0, p0, Lfcm;->b:Z

    if-eqz v0, :cond_4

    .line 1071
    const-class v0, Lfzw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1072
    const-class v1, Ljca;

    invoke-static {p1, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    .line 1073
    invoke-interface {v0, v1}, Lfzw;->d(I)I

    move-result v1

    .line 1075
    const-string v0, ""

    iget-object v2, p0, Lfcm;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lgwb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1076
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 1078
    :goto_0
    sget v3, Lfzx;->b:I

    if-eq v1, v3, :cond_0

    if-nez v0, :cond_3

    .line 1081
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfcm;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 1090
    :cond_1
    :goto_1
    return-void

    .line 1076
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1087
    :cond_4
    iget-object v0, p0, Lfcm;->d:Lfco;

    invoke-virtual {v0, p1, p2}, Lfco;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1055
    iget-boolean v0, p0, Lfcm;->a:Z

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1

    .prologue
    .line 2094
    if-eqz p3, :cond_0

    .line 2095
    iget-object v0, p0, Lfcm;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfcm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2099
    :goto_0
    return-void

    .line 2097
    :cond_0
    iget-object v0, p0, Lfcm;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfcm;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
