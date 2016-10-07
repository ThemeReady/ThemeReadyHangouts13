.class final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgy;


# direct methods
.method constructor <init>(Lcgy;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcha;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcha;->a:Lcgy;

    .line 1064
    iget-object v0, v0, Lcgy;->d:Lche;

    .line 291
    invoke-virtual {v0}, Lche;->a()V

    .line 292
    return-void
.end method
