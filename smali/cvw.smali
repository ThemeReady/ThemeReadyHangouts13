.class final Lcvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvr;

.field private final b:Landroid/view/TextureView;

.field private final c:Lisy;

.field private d:Lcvt;


# direct methods
.method constructor <init>(Lcvr;Ljava/lang/String;Lcvt;)V
    .locals 5

    .prologue
    .line 228
    iput-object p1, p0, Lcvw;->a:Lcvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Landroid/view/TextureView;

    .line 1025
    iget-object v1, p1, Lcvr;->a:Landroid/content/Context;

    .line 229
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcvw;->b:Landroid/view/TextureView;

    .line 230
    new-instance v0, Lisy;

    .line 2025
    iget-object v1, p1, Lcvr;->b:Lite;

    .line 231
    iget-object v2, p0, Lcvw;->b:Landroid/view/TextureView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lisy;-><init>(Lite;Landroid/view/TextureView;FB)V

    iput-object v0, p0, Lcvw;->c:Lisy;

    .line 232
    iget-object v0, p0, Lcvw;->c:Lisy;

    invoke-virtual {v0, p2}, Lisy;->a(Ljava/lang/String;)V

    .line 234
    iput-object p3, p0, Lcvw;->d:Lcvt;

    .line 235
    iget-object v0, p0, Lcvw;->d:Lcvt;

    iget-object v1, p0, Lcvw;->c:Lisy;

    iget-object v2, p0, Lcvw;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcvt;->a(Lisy;Landroid/view/TextureView;)V

    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcvw;->d:Lcvt;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcvw;->d:Lcvt;

    invoke-virtual {v0, v1, v1}, Lcvt;->a(Lisy;Landroid/view/TextureView;)V

    .line 250
    :cond_0
    iput-object v1, p0, Lcvw;->d:Lcvt;

    .line 251
    iget-object v0, p0, Lcvw;->c:Lisy;

    invoke-virtual {v0}, Lisy;->a()V

    .line 252
    return-void
.end method

.method public a(Lcvt;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcvw;->d:Lcvt;

    if-eq v0, p1, :cond_0

    .line 240
    iget-object v0, p0, Lcvw;->d:Lcvt;

    invoke-virtual {v0, v1, v1}, Lcvt;->a(Lisy;Landroid/view/TextureView;)V

    .line 241
    iput-object p1, p0, Lcvw;->d:Lcvt;

    .line 242
    iget-object v0, p0, Lcvw;->d:Lcvt;

    iget-object v1, p0, Lcvw;->c:Lisy;

    iget-object v2, p0, Lcvw;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcvt;->a(Lisy;Landroid/view/TextureView;)V

    .line 244
    :cond_0
    return-void
.end method
