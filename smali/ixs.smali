.class public final Lixs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livy;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lixv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lixv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lixs;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lixs;->b:Lixv;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lixl;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lixm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lixm;

    iget-object v1, p0, Lixs;->a:Landroid/app/Application;

    iget-object v2, p0, Lixs;->b:Lixv;

    invoke-direct {v0, v1, v2}, Lixm;-><init>(Landroid/app/Application;Lixv;)V

    .line 28
    invoke-virtual {v0}, Lixm;->b()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    goto :goto_0
.end method
