.class abstract Livw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lixb;

.field final b:Landroid/app/Application;

.field volatile c:Z


# direct methods
.method protected constructor <init>(Lizw;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Livw;-><init>(Lizw;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Lizw;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Livw;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Lixb;

    invoke-static {p2}, Lixe;->b(Landroid/app/Application;)Liyr;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lixb;-><init>(Lizw;Liyr;II)V

    iput-object v0, p0, Livw;->a:Lixb;

    .line 1039
    sget-object v0, Liyn;->a:Liyn;

    .line 33
    new-instance v1, Livx;

    invoke-direct {v1, p0}, Livx;-><init>(Livw;)V

    invoke-virtual {v0, v1}, Liyn;->a(Liyq;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Look;Lonw;)V
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Liyn;->a:Liyn;

    .line 58
    invoke-virtual {v0}, Liyn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Livw;->a:Lixb;

    invoke-virtual {v0, p1, p2, p3}, Lixb;->a(Ljava/lang/String;Look;Lonw;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Livw;->c:Z

    return v0
.end method

.method abstract b()V
.end method
