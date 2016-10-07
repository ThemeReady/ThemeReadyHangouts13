.class final Lipm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipl;


# direct methods
.method constructor <init>(Lipl;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lipm;->a:Lipl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lipm;->a:Lipl;

    invoke-virtual {v0}, Lipl;->a()V

    .line 168
    return-void
.end method
