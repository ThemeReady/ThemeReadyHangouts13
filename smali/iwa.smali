.class public Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livz;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Liyl;


# direct methods
.method constructor <init>(Liyl;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Liwa;->b:Liyl;

    iput-object p2, p0, Liwa;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Liwa;->a:Landroid/app/Application;

    invoke-static {v0}, Liwj;->a(Landroid/app/Application;)Liwj;

    move-result-object v0

    invoke-virtual {v0, p0}, Liwj;->b(Livz;)V

    .line 1037
    iget-object v0, p0, Liwa;->b:Liyl;

    invoke-virtual {v0}, Liyl;->a()V

    .line 1038
    return-void
.end method
