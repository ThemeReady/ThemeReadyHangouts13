.class final Lgrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrv;


# instance fields
.field final synthetic a:Lgrx;


# direct methods
.method constructor <init>(Lgrx;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lgrz;->a:Lgrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgrt;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgrt;

    invoke-direct {v0, p1}, Lgrt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
