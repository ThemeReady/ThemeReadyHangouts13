.class final Lell;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageInfo;

.field final synthetic b:Lelk;


# direct methods
.method constructor <init>(Lelk;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lell;->b:Lelk;

    iput-object p3, p0, Lell;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lell;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lell;->a:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1, v2, v2}, Ljxy;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljxy;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lell;->b:Lelk;

    .line 1060
    iget-object v1, v1, Lelk;->e:Led;

    .line 155
    const-string v2, "DebugVersionDialog"

    invoke-virtual {v0, v1, v2}, Ljxy;->a(Led;Ljava/lang/String;)V

    .line 156
    return-void
.end method
