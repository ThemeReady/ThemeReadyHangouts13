.class final Lbmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnb;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbmy;


# direct methods
.method constructor <init>(Lbmy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lbmz;->b:Lbmy;

    iput-object p2, p0, Lbmz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbmr;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbmz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbmr;->a(Landroid/content/Context;I)Lbmr;

    move-result-object v0

    return-object v0
.end method
