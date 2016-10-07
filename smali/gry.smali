.class final Lgry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrq;


# instance fields
.field final synthetic a:Lgrx;


# direct methods
.method constructor <init>(Lgrx;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lgry;->a:Lgrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgrm;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgrm;

    invoke-direct {v0, p1}, Lgrm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
