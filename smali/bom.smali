.class public final Lbom;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field private a:Lczo;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lhwk;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lbom;->a:Lczo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbom;->e()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 48
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbom;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v3}, Lbom;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    iget-object v0, p0, Lbom;->a:Lczo;

    invoke-virtual {v0, v1}, Lczo;->a(Ljava/lang/String;)Lhwk;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v0, p0, Lbom;->a:Lczo;

    invoke-virtual {v0, v2}, Lczo;->b(Ljava/lang/String;)Lhwk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lczo;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbom;->a:Lczo;

    .line 33
    return-void
.end method

.method public b()Ldak;
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbom;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ldak;

    new-instance v2, Ldap;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Ldap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldak;-><init>(Ldap;)V

    .line 95
    return-object v1
.end method

.method public c()Ldac;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lbom;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0, v8}, Lbom;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbom;->getLong(I)J

    move-result-wide v4

    .line 106
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbom;->getInt(I)I

    move-result v6

    .line 107
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbom;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbom;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    new-instance v1, Ldac;

    invoke-direct/range {v1 .. v8}, Ldac;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-object v1

    :cond_0
    move v8, v0

    .line 108
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbom;->getInt(I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method
